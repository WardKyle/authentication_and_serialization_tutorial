# frozen_string_literal: true

class PostBlueprint < Blueprinter::Base
  identifier :id

   view :normal do
    fields :title, :body
  end

  view :extended do
    fields :username, :created_at, :updated_at
  end
end
