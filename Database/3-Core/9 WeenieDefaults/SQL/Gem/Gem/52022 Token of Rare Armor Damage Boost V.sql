DELETE FROM `weenie` WHERE `class_Id` = 52022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52022, 'ace52022-tokenofrarearmordamageboostv', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52022,   1,       2048) /* ItemType - Gem */
     , (52022,   5,          5) /* EncumbranceVal */
     , (52022,  16,          1) /* ItemUseable - No */
     , (52022,  19,          0) /* Value */
     , (52022,  33,          1) /* Bonded - Bonded */
     , (52022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52022, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52022,  22, True ) /* Inscribable */
     , (52022,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52022,   1, 'Token of Rare Armor Damage Boost V') /* Name */
     , (52022,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 10,000 Luminance for 1 Luminous Crystal of Rare Armor Damage Boost V. When used, this gem will increase your Damage Rating by 5 for 3 hours.') /* Use */
     , (52022,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52022,   1, 0x02000B20) /* Setup */
     , (52022,   3, 0x20000014) /* SoundTable */
     , (52022,   8, 0x06006E88) /* Icon */
     , (52022,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52022, 8040, 0xD6990006, 5.31018, 135.864, 375.653, -0.048501, 0, 0, -0.998823) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [5.310180 135.864000 375.653000] -0.048501 0.000000 0.000000 -0.998823 */;
