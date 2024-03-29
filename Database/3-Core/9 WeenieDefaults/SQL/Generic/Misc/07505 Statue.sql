DELETE FROM `weenie` WHERE `class_Id` = 7505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7505, 'aerlinthestatue2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7505,   1,        128) /* ItemType - Misc */
     , (7505,   5,        900) /* EncumbranceVal */
     , (7505,  16,          1) /* ItemUseable - No */
     , (7505,  19,          0) /* Value */
     , (7505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7505,   1, True ) /* Stuck */
     , (7505,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7505,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7505,   1, 0x02000867) /* Setup */
     , (7505,   6, 0x04000742) /* PaletteBase */
     , (7505,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7505, 8040, 0xB8EB0103, 83.7368, 78.8158, 28, 0.288023, 0, 0, -0.957623) /* PCAPRecordedLocation */
/* @teleloc 0xB8EB0103 [83.736800 78.815800 28.000000] 0.288023 0.000000 0.000000 -0.957623 */;
