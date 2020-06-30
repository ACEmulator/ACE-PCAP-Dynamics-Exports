DELETE FROM `weenie` WHERE `class_Id` = 19701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19701, 'gorgetnuhmudirafocushigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19701,   1,          8) /* ItemType - Jewelry */
     , (19701,   5,        150) /* EncumbranceVal */
     , (19701,   9,      32768) /* ValidLocations - NeckWear */
     , (19701,  16,          1) /* ItemUseable - No */
     , (19701,  18,          1) /* UiEffects - Magical */
     , (19701,  19,       5000) /* Value */
     , (19701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19701,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19701,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19701,   1, 'Nuhmudira''s Bestowment of Focus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19701,   1,   33554687) /* Setup */
     , (19701,   3,  536870932) /* SoundTable */
     , (19701,   6,   67111919) /* PaletteBase */
     , (19701,   8,  100672963) /* Icon */
     , (19701,  22,  872415275) /* PhysicsEffectTable */;
