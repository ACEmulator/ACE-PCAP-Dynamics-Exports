DELETE FROM `weenie` WHERE `class_Id` = 30482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30482, 'gobletholtburgredoubt', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30482,   1,        128) /* ItemType - Misc */
     , (30482,   5,         10) /* EncumbranceVal */
     , (30482,  16,          1) /* ItemUseable - No */
     , (30482,  19,          0) /* Value */
     , (30482,  33,          1) /* Bonded - Bonded */
     , (30482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30482, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30482,  22, True ) /* Inscribable */
     , (30482,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30482,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30482,   1, 'Antique Goblet') /* Name */
     , (30482,  16, 'A fine porcelain goblet, painted with delicate Sho designs in indigo. This goblet belonged to Worcer''s mother, June, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30482,   1,   33554663) /* Setup */
     , (30482,   3,  536871012) /* SoundTable */
     , (30482,   6,   67111919) /* PaletteBase */
     , (30482,   8,  100668672) /* Icon */
     , (30482,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30482, 8040, 23265567, 42.9357, -16.6179, -18.015, -0.8220944, 0, 0, 0.5693513) /* PCAPRecordedLocation */
/* @teleloc 0x0163011F [42.935700 -16.617900 -18.015000] -0.822094 0.000000 0.000000 0.569351 */;
