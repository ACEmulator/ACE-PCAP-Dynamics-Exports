DELETE FROM `weenie` WHERE `class_Id` = 29207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29207, 'trophybrewmasterbiblepiece4', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29207,   1,        128) /* ItemType - Misc */
     , (29207,   5,         25) /* EncumbranceVal */
     , (29207,  16,          1) /* ItemUseable - No */
     , (29207,  19,          0) /* Value */
     , (29207,  33,          1) /* Bonded - Bonded */
     , (29207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29207, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29207,  22, True ) /* Inscribable */
     , (29207,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29207,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29207,   1, 'Brewmaster''s Pages') /* Name */
     , (29207,  16, 'One-fourth of Rand''s Brewmaster''s Bible. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29207,   1, 0x02001283) /* Setup */
     , (29207,   3, 0x20000014) /* SoundTable */
     , (29207,   8, 0x06005A84) /* Icon */
     , (29207,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29207, 8040, 0x01EB0210, 80.0435, -199.729, -28.9775, 0.999687, 0, 0, -0.024997) /* PCAPRecordedLocation */
/* @teleloc 0x01EB0210 [80.043500 -199.729000 -28.977500] 0.999687 0.000000 0.000000 -0.024997 */;
