DELETE FROM `weenie` WHERE `class_Id` = 32172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32172, 'ace32172-ursuinbodywithtwoarms', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32172,   1,        128) /* ItemType - Misc */
     , (32172,   5,        200) /* EncumbranceVal */
     , (32172,  11,          1) /* MaxStackSize */
     , (32172,  12,          1) /* StackSize */
     , (32172,  13,        200) /* StackUnitEncumbrance */
     , (32172,  15,          0) /* StackUnitValue */
     , (32172,  16,          1) /* ItemUseable - No */
     , (32172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32172, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32172,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32172,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32172,   1, 'Ursuin Body with Two Arms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32172,   1,   33559786) /* Setup */
     , (32172,   3,  536870932) /* SoundTable */
     , (32172,   8,  100688471) /* Icon */
     , (32172,  22,  872415275) /* PhysicsEffectTable */;
