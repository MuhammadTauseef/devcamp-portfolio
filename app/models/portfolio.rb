class Portfolio < ApplicationRecord

validates_presnce_of :title, :body, :main_image, :thumb_imag
end
