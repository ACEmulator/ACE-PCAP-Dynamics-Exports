DELETE FROM `weenie` WHERE `class_Id` = 23045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23045, 'attributegemcoordinationtoendurance', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23045,   1,        128) /* ItemType - Misc */
     , (23045,   5,         10) /* EncumbranceVal */
     , (23045,  16,          8) /* ItemUseable - Contained */
     , (23045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23045,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23045,   1, 'Coordination To Endurance Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23045,   1, 0x02000E47) /* Setup */
     , (23045,   6, 0x04000BEF) /* PaletteBase */
     , (23045,   8, 0x060029A5) /* Icon */;
