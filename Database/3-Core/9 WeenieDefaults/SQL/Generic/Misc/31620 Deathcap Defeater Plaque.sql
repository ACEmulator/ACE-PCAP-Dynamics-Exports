DELETE FROM `weenie` WHERE `class_Id` = 31620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31620, 'ace31620-deathcapdefeaterplaque', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31620,   1,        128) /* ItemType - Misc */
     , (31620,   5,          5) /* EncumbranceVal */
     , (31620,  16,          1) /* ItemUseable - No */
     , (31620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31620, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31620,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31620,   1, 'Deathcap Defeater Plaque') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31620,   1,   33559570) /* Setup */
     , (31620,   3,  536870932) /* SoundTable */
     , (31620,   6,   67111919) /* PaletteBase */
     , (31620,   8,  100677367) /* Icon */
     , (31620,  22,  872415275) /* PhysicsEffectTable */
     , (31620,  52,  100687684) /* IconUnderlay */;
