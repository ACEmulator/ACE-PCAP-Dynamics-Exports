DELETE FROM `weenie` WHERE `class_Id` = 43464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43464, 'ace43464-tokenoftheluminouscrystalofsurgingstrength', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43464,   1,       2048) /* ItemType - Gem */
     , (43464,   5,          5) /* EncumbranceVal */
     , (43464,  16,          1) /* ItemUseable - No */
     , (43464,  19,          0) /* Value */
     , (43464,  33,          1) /* Bonded - Bonded */
     , (43464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43464, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43464,  22, True ) /* Inscribable */
     , (43464,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43464,   1, 'Token of the Luminous Crystal of Surging Strength') /* Name */
     , (43464,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 5,000 Luminance for one Luminous Crystal of Surging Strength.') /* Use */
     , (43464,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43464,   1, 0x02000B20) /* Setup */
     , (43464,   3, 0x20000014) /* SoundTable */
     , (43464,   8, 0x06006E88) /* Icon */
     , (43464,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43464, 8040, 0xD6990006, 8.00793, 142.102, 375.653, -0.711158, 0, 0, 0.703032) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [8.007930 142.102000 375.653000] -0.711158 0.000000 0.000000 0.703032 */;
