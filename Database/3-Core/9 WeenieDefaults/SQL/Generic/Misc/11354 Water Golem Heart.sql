DELETE FROM `weenie` WHERE `class_Id` = 11354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11354, 'golemheartwater-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11354,   1,        128) /* ItemType - Misc */
     , (11354,   5,        100) /* EncumbranceVal */
     , (11354,  16,          1) /* ItemUseable - No */
     , (11354,  19,        100) /* Value */
     , (11354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11354,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11354,   1, 'Water Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11354,   1,   33554817) /* Setup */
     , (11354,   3,  536870932) /* SoundTable */
     , (11354,   6,   67111919) /* PaletteBase */
     , (11354,   8,  100671843) /* Icon */
     , (11354,  22,  872415275) /* PhysicsEffectTable */;
