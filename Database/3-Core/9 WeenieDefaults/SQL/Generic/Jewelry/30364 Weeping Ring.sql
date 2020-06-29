DELETE FROM `weenie` WHERE `class_Id` = 30364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30364, 'ringrareweeping', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30364,   1,          8) /* ItemType - Jewelry */
     , (30364,   5,         15) /* EncumbranceVal */
     , (30364,   9,     786432) /* ValidLocations - FingerWear */
     , (30364,  16,          1) /* ItemUseable - No */
     , (30364,  19,      50000) /* Value */
     , (30364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30364, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30364,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30364,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30364,   1, 'Weeping Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30364,   1,   33554691) /* Setup */
     , (30364,   3,  536870932) /* SoundTable */
     , (30364,   6,   67111919) /* PaletteBase */
     , (30364,   8,  100686826) /* Icon */
     , (30364,  22,  872415275) /* PhysicsEffectTable */
     , (30364,  52,  100686604) /* IconUnderlay */;
