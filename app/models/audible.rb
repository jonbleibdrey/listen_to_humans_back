class Audible < ApplicationRecord
    has_one_attached :track
    has_many :reviews

    # def attach_recording
    #     audible = Audible.find(params[:id])
    #     r = audible.tracks.attach(params[:track])
    #      url = Rails.application.routes.url_helpers.rails_blob_url(r.first, only_path: true)
    #      render json: {message: "Attached to File", url: url}
    #    end
end

