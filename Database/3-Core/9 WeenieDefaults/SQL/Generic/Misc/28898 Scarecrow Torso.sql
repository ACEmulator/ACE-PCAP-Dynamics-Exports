DELETE FROM `weenie` WHERE `class_Id` = 28898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28898, 'torsoscarecrow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28898,   1,        128) /* ItemType - Misc */
     , (28898,   5,        200) /* EncumbranceVal */
     , (28898,  16,          1) /* ItemUseable - No */
     , (28898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28898, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28898,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28898,   1, 'Scarecrow Torso') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28898,   1,   33558997) /* Setup */
     , (28898,   3,  536870932) /* SoundTable */
     , (28898,   8,  100677088) /* Icon */
     , (28898,  22,  872415275) /* PhysicsEffectTable */;
