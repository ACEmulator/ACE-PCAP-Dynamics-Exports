DELETE FROM `weenie` WHERE `class_Id` = 11181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11181, 'skilltokenmeleedefense-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11181,   1,        128) /* ItemType - Misc */
     , (11181,   5,         10) /* EncumbranceVal */
     , (11181,  16,          1) /* ItemUseable - No */
     , (11181,  19,         10) /* Value */
     , (11181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11181, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11181,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11181,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11181,   1, 'Melee Defense Tessera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11181,   1, 0x02000AE2) /* Setup */
     , (11181,   3, 0x20000014) /* SoundTable */
     , (11181,   8, 0x06002208) /* Icon */
     , (11181,  22, 0x3400002B) /* PhysicsEffectTable */;
