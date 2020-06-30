DELETE FROM `weenie` WHERE `class_Id` = 51889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51889, 'ace51889-wispofcorruptedshardoftorments', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51889,   1,        128) /* ItemType - Misc */
     , (51889,   5,         50) /* EncumbranceVal */
     , (51889,  16,          1) /* ItemUseable - No */
     , (51889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51889,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51889,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51889,   1, 'Wisp of Corrupted Shard of Torments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51889,   1,   33561597) /* Setup */
     , (51889,   3,  536870932) /* SoundTable */
     , (51889,   8,  100673955) /* Icon */
     , (51889,  22,  872415275) /* PhysicsEffectTable */;
