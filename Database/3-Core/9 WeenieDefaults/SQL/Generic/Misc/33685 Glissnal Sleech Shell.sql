DELETE FROM `weenie` WHERE `class_Id` = 33685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33685, 'ace33685-glissnalsleechshell', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33685,   1,        128) /* ItemType - Misc */
     , (33685,   5,         50) /* EncumbranceVal */
     , (33685,  16,          1) /* ItemUseable - No */
     , (33685,  18,          8) /* UiEffects - BoostMana */
     , (33685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33685,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33685,   1, 'Glissnal Sleech Shell') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33685,   1,   33554817) /* Setup */
     , (33685,   3,  536870932) /* SoundTable */
     , (33685,   8,  100689037) /* Icon */
     , (33685,  22,  872415275) /* PhysicsEffectTable */;
