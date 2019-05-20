public protocol RTMPStreamAdaptiveDelegate: class {
    func rtmpStream(_ stream: RTMPStream, didPublishInsufficientBandwidthWithConnection: RTMPConnection)
    func rtmpStream(_ stream: RTMPStream, didIncreaseBitrate bitrate: Int32)
    func rtmpStream(_ stream: RTMPStream, didDecreaseBitrate bitrate: Int32)
    func rtmpStreamShouldResetBitrate(_ stream: RTMPStream)
}
