DELETE FROM `weenie` WHERE `class_Id` = 30363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30363, 'ringrareunchainedprowess', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30363,   1,          8) /* ItemType - Jewelry */
     , (30363,   5,         15) /* EncumbranceVal */
     , (30363,   9,     786432) /* ValidLocations - FingerWear */
     , (30363,  16,          1) /* ItemUseable - No */
     , (30363,  19,      50000) /* Value */
     , (30363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30363, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30363,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30363,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30363,   1, 'Unchained Prowess Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30363,   1,   33554691) /* Setup */
     , (30363,   3,  536870932) /* SoundTable */
     , (30363,   6,   67111919) /* PaletteBase */
     , (30363,   8,  100686825) /* Icon */
     , (30363,  22,  872415275) /* PhysicsEffectTable */
     , (30363,  52,  100686604) /* IconUnderlay */;
