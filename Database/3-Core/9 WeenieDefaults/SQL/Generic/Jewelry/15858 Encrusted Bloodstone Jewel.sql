DELETE FROM `weenie` WHERE `class_Id` = 15858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15858, 'jewelbloodymid', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15858,   1,          8) /* ItemType - Jewelry */
     , (15858,   5,        100) /* EncumbranceVal */
     , (15858,   9,      32768) /* ValidLocations - NeckWear */
     , (15858,  16,          1) /* ItemUseable - No */
     , (15858,  18,          1) /* UiEffects - Magical */
     , (15858,  19,       8000) /* Value */
     , (15858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15858, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15858,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15858,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15858,   1, 'Encrusted Bloodstone Jewel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15858,   1,   33554809) /* Setup */
     , (15858,   3,  536870932) /* SoundTable */
     , (15858,   6,   67111919) /* PaletteBase */
     , (15858,   8,  100672821) /* Icon */
     , (15858,  22,  872415275) /* PhysicsEffectTable */;
