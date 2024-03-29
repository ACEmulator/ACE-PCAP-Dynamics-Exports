DELETE FROM `weenie` WHERE `class_Id` = 34092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34092, 'ace34092-scarecrow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34092,   1,        128) /* ItemType - Misc */
     , (34092,   5,        400) /* EncumbranceVal */
     , (34092,  16,          1) /* ItemUseable - No */
     , (34092,  19,        500) /* Value */
     , (34092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34092, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34092,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34092,   1, 'Scarecrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34092,   1, 0x0200162F) /* Setup */
     , (34092,   6, 0x04001007) /* PaletteBase */
     , (34092,   8, 0x06001EA5) /* Icon */;
