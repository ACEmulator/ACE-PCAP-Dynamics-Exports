DELETE FROM `weenie` WHERE `class_Id` = 44105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44105, 'ace44105-tokenoftheaugmentationgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44105,   1,       2048) /* ItemType - Gem */
     , (44105,   5,          5) /* EncumbranceVal */
     , (44105,  16,          1) /* ItemUseable - No */
     , (44105,  19,          0) /* Value */
     , (44105,  33,          1) /* Bonded - Bonded */
     , (44105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44105, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44105,  22, True ) /* Inscribable */
     , (44105,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44105,   1, 'Token of the Augmentation Gem') /* Name */
     , (44105,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 100,000 Luminance for a Blank Augmentation Gem. This token may not be turned in more than once every two weeks.') /* Use */
     , (44105,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44105,   1, 0x02000B20) /* Setup */
     , (44105,   3, 0x20000014) /* SoundTable */
     , (44105,   8, 0x06006E88) /* Icon */
     , (44105,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44105, 8040, 0xD6990006, 6.4641, 135.868, 375.653, -0.711158, 0, 0, 0.703032) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [6.464100 135.868000 375.653000] -0.711158 0.000000 0.000000 0.703032 */;
