DELETE FROM `weenie` WHERE `class_Id` = 11649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11649, 'skillpuzzleaxeadvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11649,   1,        128) /* ItemType - Misc */
     , (11649,   5,         10) /* EncumbranceVal */
     , (11649,  16,          1) /* ItemUseable - No */
     , (11649,  19,      10000) /* Value */
     , (11649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11649,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11649,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11649,   1, 'Advanced Axe Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11649,   1, 0x020000F8) /* Setup */
     , (11649,   3, 0x20000014) /* SoundTable */
     , (11649,   8, 0x060020DA) /* Icon */
     , (11649,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11649, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
