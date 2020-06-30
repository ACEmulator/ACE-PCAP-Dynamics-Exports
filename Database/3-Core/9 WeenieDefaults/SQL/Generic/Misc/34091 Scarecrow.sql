DELETE FROM `weenie` WHERE `class_Id` = 34091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34091, 'ace34091-scarecrow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34091,   1,        128) /* ItemType - Misc */
     , (34091,   5,        400) /* EncumbranceVal */
     , (34091,  16,          1) /* ItemUseable - No */
     , (34091,  19,        500) /* Value */
     , (34091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34091, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34091,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34091,   1, 'Scarecrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34091,   1,   33560111) /* Setup */
     , (34091,   6,   67112967) /* PaletteBase */
     , (34091,   8,  100671141) /* Icon */;
