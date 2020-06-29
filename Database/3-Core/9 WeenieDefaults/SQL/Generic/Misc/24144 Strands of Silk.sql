DELETE FROM `weenie` WHERE `class_Id` = 24144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24144, 'silkoswald', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24144,   1,        128) /* ItemType - Misc */
     , (24144,   5,         15) /* EncumbranceVal */
     , (24144,  16,          1) /* ItemUseable - No */
     , (24144,  19,         10) /* Value */
     , (24144,  33,          1) /* Bonded - Bonded */
     , (24144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24144, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24144,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24144,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24144,   1, 'Strands of Silk') /* Name */
     , (24144,  15, 'A torn piece of silk, perhaps from one of the Sho tailors. It appears to be  of a quality that To-ping Ra would use.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24144,   1,   33554817) /* Setup */
     , (24144,   3,  536870932) /* SoundTable */
     , (24144,   6,   67111919) /* PaletteBase */
     , (24144,   8,  100674259) /* Icon */
     , (24144,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24144, 8040, 288620588, 133.497, 79.7667, 50.79875, 0.260399, 0, 0, 0.9655011) /* PCAPRecordedLocation */
/* @teleloc 0x1134002C [133.497000 79.766700 50.798750] 0.260399 0.000000 0.000000 0.965501 */;
