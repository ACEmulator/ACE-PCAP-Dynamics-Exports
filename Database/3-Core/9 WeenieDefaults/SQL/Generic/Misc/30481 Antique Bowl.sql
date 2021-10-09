DELETE FROM `weenie` WHERE `class_Id` = 30481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30481, 'bowlholtburgredoubt', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30481,   1,        128) /* ItemType - Misc */
     , (30481,   5,         10) /* EncumbranceVal */
     , (30481,  16,          1) /* ItemUseable - No */
     , (30481,  19,          0) /* Value */
     , (30481,  33,          1) /* Bonded - Bonded */
     , (30481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30481, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30481,  22, True ) /* Inscribable */
     , (30481,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30481,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30481,   1, 'Antique Bowl') /* Name */
     , (30481,  16, 'A fine porcelain bowl, painted with delicate Sho designs in indigo. This bowl belonged to Worcer''s mother, June, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30481,   1, 0x020001F1) /* Setup */
     , (30481,   3, 0x20000064) /* SoundTable */
     , (30481,   6, 0x040008B4) /* PaletteBase */
     , (30481,   8, 0x060014C4) /* Icon */
     , (30481,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30481, 8040, 0x01630158, 92.1639, -23.1106, -11.9505, -0.600341, 0, 0, 0.799744) /* PCAPRecordedLocation */
/* @teleloc 0x01630158 [92.163900 -23.110600 -11.950500] -0.600341 0.000000 0.000000 0.799744 */;
