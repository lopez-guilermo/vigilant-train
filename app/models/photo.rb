class Photo < ApplicationRecord
	 mount_uploader :picture, PictureUploader
	t.text :caption
	t.integer :place_id
end
