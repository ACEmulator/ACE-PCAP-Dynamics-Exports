DELETE FROM `weenie` WHERE `class_Id` = 23065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23065, 'attributegemselftocoordination', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23065,   1,        128) /* ItemType - Misc */
     , (23065,   5,         10) /* EncumbranceVal */
     , (23065,  16,          8) /* ItemUseable - Contained */
     , (23065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23065,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23065,   1, 'Self To Coordination Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23065,   1, 0x02000E47) /* Setup */
     , (23065,   6, 0x04000BEF) /* PaletteBase */
     , (23065,   8, 0x060029A5) /* Icon */;
