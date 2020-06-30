DELETE FROM `weenie` WHERE `class_Id` = 23037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23037, 'soulshattercrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23037,   1,       2048) /* ItemType - Gem */
     , (23037,   5,         50) /* EncumbranceVal */
     , (23037,  16,          1) /* ItemUseable - No */
     , (23037,  19,         75) /* Value */
     , (23037,  33,          1) /* Bonded - Bonded */
     , (23037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23037, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23037,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23037,   1, 'An unknown crystal') /* Name */
     , (23037,  15, 'A quantity of an unknown crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23037,   1,   33554809) /* Setup */
     , (23037,   8,  100673955) /* Icon */;
