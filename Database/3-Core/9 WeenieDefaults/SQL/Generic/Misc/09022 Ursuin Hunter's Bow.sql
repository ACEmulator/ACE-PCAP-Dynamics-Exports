DELETE FROM `weenie` WHERE `class_Id` = 9022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9022, 'bowdecorative', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9022,   1,        128) /* ItemType - Misc */
     , (9022,   5,        400) /* EncumbranceVal */
     , (9022,  16,          1) /* ItemUseable - No */
     , (9022,  19,          5) /* Value */
     , (9022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9022,   1, True ) /* Stuck */
     , (9022,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9022,   1, 'Ursuin Hunter''s Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9022,   1, 0x02000128) /* Setup */
     , (9022,   3, 0x20000014) /* SoundTable */
     , (9022,   6, 0x04000BEF) /* PaletteBase */
     , (9022,   8, 0x06001590) /* Icon */
     , (9022,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9022, 8040, 0x96DA0038, 160.1121, 182.9355, 161.8619, 0.422618, 0, 0, -0.906308) /* PCAPRecordedLocation */
/* @teleloc 0x96DA0038 [160.112100 182.935500 161.861900] 0.422618 0.000000 0.000000 -0.906308 */;
