DELETE FROM `weenie` WHERE `class_Id` = 36227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36227, 'ace36227-coralshield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36227,   1,          2) /* ItemType - Armor */
     , (36227,   5,        378) /* EncumbranceVal */
     , (36227,   9,    2097152) /* ValidLocations - Shield */
     , (36227,  16,          1) /* ItemUseable - No */
     , (36227,  19,       7213) /* Value */
     , (36227,  51,          4) /* CombatUse - Shield */
     , (36227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36227, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36227,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36227,   1, 'Coral Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36227,   1,   33560375) /* Setup */
     , (36227,   3,  536870932) /* SoundTable */
     , (36227,   8,  100689610) /* Icon */
     , (36227,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36227, 8000, 2417181439) /* PCAPRecordedObjectIID */;
