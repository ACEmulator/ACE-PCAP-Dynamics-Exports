DELETE FROM `weenie` WHERE `class_Id` = 19249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19249, 'nutboltgrievver', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19249,   1,        128) /* ItemType - Misc */
     , (19249,   5,         40) /* EncumbranceVal */
     , (19249,  16,          1) /* ItemUseable - No */
     , (19249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19249,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19249,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19249,   1, 'Bronze Nuts and Bolts from a Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19249,   1, 0x02000CAF) /* Setup */
     , (19249,   8, 0x060025BA) /* Icon */;
