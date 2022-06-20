enum VpnType { free, vip, fast }

extension VpnTypeExtension on VpnType {
  String get name {
    switch (this) {
      case VpnType.free:
        return "FREE";
      case VpnType.vip:
        return "VIP";
      case VpnType.fast:
        return "FAST";
    }
  }
}
