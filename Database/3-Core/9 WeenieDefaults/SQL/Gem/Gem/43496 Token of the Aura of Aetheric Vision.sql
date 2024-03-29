DELETE FROM `weenie` WHERE `class_Id` = 43496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43496, 'ace43496-tokenoftheauraofaethericvision', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43496,   1,       2048) /* ItemType - Gem */
     , (43496,   5,          5) /* EncumbranceVal */
     , (43496,  16,          1) /* ItemUseable - No */
     , (43496,  19,          0) /* Value */
     , (43496,  33,          1) /* Bonded - Bonded */
     , (43496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43496, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43496,  22, True ) /* Inscribable */
     , (43496,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43496,   1, 'Token of the Aura of Aetheric Vision') /* Name */
     , (43496,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend Luminance to gain or increase the Aura of Aetheric Vision augmentation.  This augmentation may be bought up to 5 times.  Cost for each level: 100,000, 150,000, 200,000, 250,000, 300,000.  This augmentation slightly increases your chance to gain an Aetheria Surge on a successful hit with a weapon or spell. ') /* Use */
     , (43496,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43496,   1, 0x02000B20) /* Setup */
     , (43496,   3, 0x20000014) /* SoundTable */
     , (43496,   8, 0x06006E88) /* Icon */
     , (43496,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43496, 8040, 0xD6990007, 7.94969, 147.171, 375.653, -0.711158, 0, 0, 0.703032) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [7.949690 147.171000 375.653000] -0.711158 0.000000 0.000000 0.703032 */;
