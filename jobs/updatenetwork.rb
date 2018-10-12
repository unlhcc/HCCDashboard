points = []
(1..30).each do |i|
      points << { x: i, y: rand(50000000) }
end
(1..30).each do |i|
    send_event('ShorNetworkGraph', { points: points}  )
    send_event('PkiNetworkGraph', { points: points}  )
    send_event('HCCAmazonPrice', { network_bandwidth: 1000000000000000000000000000000 })
    sleep(0.2)
end
