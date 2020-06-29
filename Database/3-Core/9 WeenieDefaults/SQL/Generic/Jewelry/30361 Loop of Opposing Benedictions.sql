DELETE FROM `weenie` WHERE `class_Id` = 30361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30361, 'ringrareopposingbenedictions', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30361,   1,          8) /* ItemType - Jewelry */
     , (30361,   5,         15) /* EncumbranceVal */
     , (30361,   9,     786432) /* ValidLocations - FingerWear */
     , (30361,  16,          1) /* ItemUseable - No */
     , (30361,  19,      50000) /* Value */
     , (30361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30361, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30361,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30361,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30361,   1, 'Loop of Opposing Benedictions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30361,   1,   33554691) /* Setup */
     , (30361,   3,  536870932) /* SoundTable */
     , (30361,   6,   67111919) /* PaletteBase */
     , (30361,   8,  100686823) /* Icon */
     , (30361,  22,  872415275) /* PhysicsEffectTable */
     , (30361,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30361, 8000, 2149503866) /* PCAPRecordedObjectIID */;
