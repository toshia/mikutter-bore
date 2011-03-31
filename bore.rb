# -*- coding: utf-8 -*-

miquire :mui, 'mumble'

class Gtk::Mumble
  def april_fool(url)
    now = Time.now
    if now.month == 4 and now.day == 1
      url
    else
      "http://toshia.dip.jp/img/api/#{Digest::MD5.hexdigest(url)[0,2].upcase}.png"
    end
  end
end
