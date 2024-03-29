DELETE FROM `weenie` WHERE `class_Id` = 43509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43509, 'ace43509-tokenoftheauraofthecraftsman', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43509,   1,       2048) /* ItemType - Gem */
     , (43509,   5,          5) /* EncumbranceVal */
     , (43509,  16,          1) /* ItemUseable - No */
     , (43509,  19,          0) /* Value */
     , (43509,  33,          1) /* Bonded - Bonded */
     , (43509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43509, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43509,  22, True ) /* Inscribable */
     , (43509,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43509,   1, 'Token of the Aura of the Craftsman') /* Name */
     , (43509,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend Luminance to gain or increase the Aura of the Craftsman augmentation.  This augmentation may be bought up to 5 times.  Cost for each level: 100,000, 150,000, 200,000, 250,000, 300,000.  Each purchase increases the effective skill level of your crafting and tinkering skills by 1 point. ') /* Use */
     , (43509,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43509,   1, 0x02000B20) /* Setup */
     , (43509,   3, 0x20000014) /* SoundTable */
     , (43509,   8, 0x06006E88) /* Icon */
     , (43509,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43509, 8040, 0xD6990006, 7.99672, 143.079, 375.653, -0.711158, 0, 0, 0.703032) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [7.996720 143.079000 375.653000] -0.711158 0.000000 0.000000 0.703032 */;
