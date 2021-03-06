
use Rack::Static,
  :urls => ["/images", "/images/stdimg", "/js", "/css", "/less", "/font", "/vendor/css", "vendor/javascripts", "/vendor/stylesheets",
            "js/app", "js/css", "js/jquery", "js/otherlibs", "js/jquery/plugins", "js/jquery/plugins/bootstrap-datapicker",
            "js/jquery/plugins/imagelightbox", "js/jquery/plugins/slick", "js/jquery/plugins/slick/fonts",
            "js/jquery/plugins/validation", "js/jquery/plugins/validation/localization", "js/otherlibs"],
  :root => "public"

map "/" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/index.html', File::RDONLY)
  ]
}
end

map "/Eng" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/indexEng.html', File::RDONLY)
  ]
}
end

map "/student-service" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type' => 'text/html',
        'Cache-Control' => 'public, max-age=86400'
      },
      File.open('public/student-service.html', File::RDONLY)
      ]
    }
end

map "/student-serviceEng" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type' => 'text/html',
        'Cache-Control' => 'public, max-age=86400'
      },
      File.open('public/student-serviceEng.html', File::RDONLY)
      ]
    }
end

map "/events" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type' => 'text/html',
        'Cache-Control' => 'public, max-age=86400'
      },
      File.open('public/events.html', File::RDONLY)
      ]
    }
end

map "/eventsEng" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type' => 'text/html',
        'Cache-Control' => 'public, max-age=86400'
      },
      File.open('public/eventsEng.html', File::RDONLY)
      ]
    }
end

map "/trade" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type' => 'text/html',
        'Cache-Control' => 'public, max-age=86400'
      },
      File.open('public/trade.html', File::RDONLY)
      ]
    }
end

map "/tradeEng" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type' => 'text/html',
        'Cache-Control' => 'public, max-age=86400'
      },
      File.open('public/trade.html', File::RDONLY)
      ]
    }
end

map "/peripheral" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type' => 'text/html',
        'Cache-Control' => 'public, max-age=86400'
      },
      File.open('public/peripheral.html', File::RDONLY)
      ]
    }
end

map "/peripheralEng" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type' => 'text/html',
        'Cache-Control' => 'public, max-age=86400'
      },
      File.open('public/peripheralEng.html', File::RDONLY)
      ]
    }
end

map "/sponsor" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/sponsor.html', File::RDONLY)
  ]
}
end

map "/sponsorEng" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/sponsorEng.html', File::RDONLY)
  ]
}
end

map "/contacts" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/contacts.html', File::RDONLY)
  ]
}
end

map "/contactsEng" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/contactsEng.html', File::RDONLY)
  ]
}
end

map "/step1" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type' => 'text/html',
        'Cache-Control' => 'public, max-age=86400'
      },
      File.open('public/step1.html', File::RDONLY)
      ]
    }
end

map "/step2" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type' => 'text/html',
        'Cache-Control' => 'public, max-age=86400'
      },
      File.open('public/step2.html', File::RDONLY)
      ]
    }
end

map "/album" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/album.html', File::RDONLY)
  ]
}
end

map "/album2" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/album2.html', File::RDONLY)
  ]
}
end

map "/album3" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/album3.html', File::RDONLY)
  ]
}
end

map "/album4" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/album4.html', File::RDONLY)
  ]
}
end

map "/album5" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/album5.html', File::RDONLY)
  ]
}
end

map "/album6" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/album6.html', File::RDONLY)
  ]
}
end

map "/albumSDSU" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/albumSDSU.html', File::RDONLY)
  ]
}
end

map "/xuanke" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/xuanke.html', File::RDONLY)
  ]
}
end

map "/xuankevideo" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/xuankevideo.html', File::RDONLY)
  ]
}
end

map "/tritonnotes" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/tritonnotes.html', File::RDONLY)
  ]
}
end

map "/Timelineundergraduate" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/Timelineundergraduate.html', File::RDONLY)
  ]
}
end

map "/Timelinetransfer" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/Timelinetransfer.html', File::RDONLY)
  ]
}
end

map "/FAQ" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/FAQ.html', File::RDONLY)
  ]
}
end

map "/events2016" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type' => 'text/html',
        'Cache-Control' => 'public, max-age=86400'
      },
      File.open('public/events2016.html', File::RDONLY)
      ]
    }
end

map "/events2016Eng" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type' => 'text/html',
        'Cache-Control' => 'public, max-age=86400'
      },
      File.open('public/events2016Eng.html', File::RDONLY)
      ]
    }
end

map "/belmont" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type' => 'text/html',
        'Cache-Control' => 'public, max-age=86400'
      },
      File.open('public/belmont.html', File::RDONLY)
      ]
    }
end

map "/youaretheone" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type' => 'text/html',
        'Cache-Control' => 'public, max-age=86400'
      },
      File.open('public/youaretheone.html', File::RDONLY)
      ]
    }
end

map "/once" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type' => 'text/html',
        'Cache-Control' => 'public, max-age=86400'
      },
      File.open('public/once.html', File::RDONLY)
      ]
    }
end

map "/SMCindex" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type' => 'text/html',
        'Cache-Control' => 'public, max-age=86400'
      },
      File.open('public/SMCindex.html', File::RDONLY)
      ]
    }
end

map "/SDSUindex" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type' => 'text/html',
        'Cache-Control' => 'public, max-age=86400'
      },
      File.open('public/SDSUindex.html', File::RDONLY)
      ]
    }
end

map "/grossmontIndex" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type' => 'text/html',
        'Cache-Control' => 'public, max-age=86400'
      },
      File.open('public/grossmontIndex.html', File::RDONLY)
      ]
    }
end

map "/ALIindex" do
  run lambda { |env|
    [
      200,
      {
        'Content-Type' => 'text/html',
        'Cache-Control' => 'public, max-age=86400'
      },
      File.open('public/ALIindex.html', File::RDONLY)
      ]
    }
end

map "/tritonnotes.pdf" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'file/pdf', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/tritonnotes.pdf', File::RDONLY)
  ]
}
end

map "/SDSUnotes.pdf" do
  run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'file/pdf', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/SDSUnotes.pdf', File::RDONLY)
  ]
}
end