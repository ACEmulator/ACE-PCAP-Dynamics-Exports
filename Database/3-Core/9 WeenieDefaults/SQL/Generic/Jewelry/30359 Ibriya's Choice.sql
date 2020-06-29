DELETE FROM `weenie` WHERE `class_Id` = 30359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30359, 'necklacerareirbriyaschoice', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30359,   1,          8) /* ItemType - Jewelry */
     , (30359,   5,        100) /* EncumbranceVal */
     , (30359,   9,      32768) /* ValidLocations - NeckWear */
     , (30359,  16,          1) /* ItemUseable - No */
     , (30359,  19,      50000) /* Value */
     , (30359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30359, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30359,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30359,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30359,   1, 'Ibriya''s Choice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30359,   1,   33554680) /* Setup */
     , (30359,   3,  536870932) /* SoundTable */
     , (30359,   6,   67111919) /* PaletteBase */
     , (30359,   8,  100686821) /* Icon */
     , (30359,  22,  872415275) /* PhysicsEffectTable */
     , (30359,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30359, 8000, 2804495216) /* PCAPRecordedObjectIID */;
