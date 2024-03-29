DELETE FROM `weenie` WHERE `class_Id` = 51648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51648, 'ace51648-legendarykey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51648,   1,      16384) /* ItemType - Key */
     , (51648,   5,         30) /* EncumbranceVal */
     , (51648,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (51648,  18,         64) /* UiEffects - Lightning */
     , (51648,  19,      10000) /* Value */
     , (51648,  33,          0) /* Bonded - Normal */
     , (51648,  91,          3) /* MaxStructure */
     , (51648,  92,          3) /* Structure */
     , (51648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51648,  94,        640) /* TargetType - LockableMagicTarget */
     , (51648,  98, 1485753692) /* CreationTimestamp */
     , (51648, 114,          0) /* Attuned - Normal */
     , (51648, 267,      86400) /* Lifespan */
     , (51648, 369,        150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51648,  22, True ) /* Inscribable */
     , (51648,  69, False) /* IsSellable */
     , (51648,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51648,   1, 'Legendary Key') /* Name */
     , (51648,  14, 'Use this key to open a Legendary Armor, Magic, or Weapon Chest.') /* Use */
     , (51648,  16, 'A key only heard about in whispers and myths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51648,   1, 0x02000160) /* Setup */
     , (51648,   3, 0x20000014) /* SoundTable */
     , (51648,   8, 0x06007409) /* Icon */
     , (51648,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51648, 8040, 0xF93B012A, 214.374, 178.03, -117.976, -0.00804, 0, 0, 0.999968) /* PCAPRecordedLocation */
/* @teleloc 0xF93B012A [214.374000 178.030000 -117.976000] -0.008040 0.000000 0.000000 0.999968 */;
