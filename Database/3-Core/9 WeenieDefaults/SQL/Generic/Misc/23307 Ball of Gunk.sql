DELETE FROM `weenie` WHERE `class_Id` = 23307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23307, 'ballofgunk', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23307,   1,        128) /* ItemType - Misc */
     , (23307,   5,         35) /* EncumbranceVal */
     , (23307,   9,   16777216) /* ValidLocations - Held */
     , (23307,  16,          1) /* ItemUseable - No */
     , (23307,  19,          5) /* Value */
     , (23307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23307, 151,          7) /* HookType - Floor, Wall, Ceiling */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23307,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23307,   1, 'Ball of Gunk') /* Name */
     , (23307,  16, 'A squishy ball of green gunk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23307,   1, 0x02000F05) /* Setup */
     , (23307,   3, 0x20000014) /* SoundTable */
     , (23307,   8, 0x06002AB7) /* Icon */
     , (23307,  22, 0x3400002B) /* PhysicsEffectTable */;
