DELETE FROM `weenie` WHERE `class_Id` = 31611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31611, 'ace31611-arcticmattekarannihilatorplaque', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31611,   1,        128) /* ItemType - Misc */
     , (31611,   5,          5) /* EncumbranceVal */
     , (31611,  16,          1) /* ItemUseable - No */
     , (31611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31611, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31611,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31611,   1, 'Arctic Mattekar Annihilator Plaque') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31611,   1,   33559570) /* Setup */
     , (31611,   3,  536870932) /* SoundTable */
     , (31611,   6,   67111919) /* PaletteBase */
     , (31611,   8,  100669121) /* Icon */
     , (31611,  22,  872415275) /* PhysicsEffectTable */
     , (31611,  52,  100687685) /* IconUnderlay */;
