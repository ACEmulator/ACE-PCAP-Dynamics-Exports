DELETE FROM `weenie` WHERE `class_Id` = 44000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44000, 'ace44000-sealedtome', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44000,   1,        128) /* ItemType - Misc */
     , (44000,   5,        150) /* EncumbranceVal */
     , (44000,  16,          1) /* ItemUseable - No */
     , (44000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44000,   1, 'Sealed Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44000,   1,   33559593) /* Setup */
     , (44000,   3,  536870932) /* SoundTable */
     , (44000,   8,  100688124) /* Icon */
     , (44000,  22,  872415275) /* PhysicsEffectTable */;
