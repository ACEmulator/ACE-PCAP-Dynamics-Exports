DELETE FROM `weenie` WHERE `class_Id` = 31427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31427, 'ace31427-untranslatedgraelrebellion', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31427,   1,        128) /* ItemType - Misc */
     , (31427,   5,        100) /* EncumbranceVal */
     , (31427,  16,          1) /* ItemUseable - No */
     , (31427,  19,          0) /* Value */
     , (31427,  33,          1) /* Bonded - Bonded */
     , (31427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31427, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31427,  22, True ) /* Inscribable */
     , (31427,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31427,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31427,   1, 'Untranslated Grael Rebellion') /* Name */
     , (31427,  16, 'An ancient book written in unknown runes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31427,   1, 0x02001429) /* Setup */
     , (31427,   3, 0x20000014) /* SoundTable */
     , (31427,   8, 0x06006013) /* Icon */
     , (31427,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31427, 8040, 0x00360133, 373.886, -403.805, -5.96181, 0.0227, 0, 0, -0.999742) /* PCAPRecordedLocation */
/* @teleloc 0x00360133 [373.886000 -403.805000 -5.961810] 0.022700 0.000000 0.000000 -0.999742 */;
