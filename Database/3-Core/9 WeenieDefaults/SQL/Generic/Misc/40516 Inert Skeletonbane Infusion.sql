DELETE FROM `weenie` WHERE `class_Id` = 40516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40516, 'ace40516-inertskeletonbaneinfusion', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40516,   1,        128) /* ItemType - Misc */
     , (40516,   5,         15) /* EncumbranceVal */
     , (40516,  16,          1) /* ItemUseable - No */
     , (40516,  19,         15) /* Value */
     , (40516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40516,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40516,   1, 'Inert Skeletonbane Infusion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40516,   1,   33555965) /* Setup */
     , (40516,   3,  536870932) /* SoundTable */
     , (40516,   6,   67111919) /* PaletteBase */
     , (40516,   8,  100690380) /* Icon */
     , (40516,  22,  872415275) /* PhysicsEffectTable */;
