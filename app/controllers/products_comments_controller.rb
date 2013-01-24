class ProductsCommentsController < ApplicationController
  # GET /products_comments
  # GET /products_comments.json
  def index
    @products_comments = ProductsComment.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @products_comments }
    end
  end

  # GET /products_comments/1
  # GET /products_comments/1.json
  def show
    @products_comment = ProductsComment.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @products_comment }
    end
  end

  # GET /products_comments/new
  # GET /products_comments/new.json
  def new
    @products_comment = ProductsComment.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @products_comment }
    end
  end

  # GET /products_comments/1/edit
  def edit
    @products_comment = ProductsComment.find(params[:id])
  end

  # POST /products_comments
  # POST /products_comments.json
  def create
    @products_comment = ProductsComment.new(params[:products_comment])

    respond_to do |format|
      if @products_comment.save
        format.html { redirect_to @products_comment, notice: 'Products comment was successfully created.' }
        format.json { render json: @products_comment, status: :created, location: @products_comment }
      else
        format.html { render action: "new" }
        format.json { render json: @products_comment.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /products_comments/1
  # PUT /products_comments/1.json
  def update
    @products_comment = ProductsComment.find(params[:id])

    respond_to do |format|
      if @products_comment.update_attributes(params[:products_comment])
        format.html { redirect_to @products_comment, notice: 'Products comment was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @products_comment.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /products_comments/1
  # DELETE /products_comments/1.json
  def destroy
    @products_comment = ProductsComment.find(params[:id])
    @products_comment.destroy

    respond_to do |format|
      format.html { redirect_to products_comments_url }
      format.json { head :no_content }
    end
  end
end
