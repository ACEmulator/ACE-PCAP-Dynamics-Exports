DELETE FROM `weenie` WHERE `class_Id` = 19626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19626, 'gorgetnuhmudiraquicknessarmorhigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19626,   1,          8) /* ItemType - Jewelry */
     , (19626,   5,        150) /* EncumbranceVal */
     , (19626,   9,      32768) /* ValidLocations - NeckWear */
     , (19626,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (19626,  16,          1) /* ItemUseable - No */
     , (19626,  18,          1) /* UiEffects - Magical */
     , (19626,  19,       5000) /* Value */
     , (19626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19626, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19626,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19626,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19626,   1, 'Nuhmudira''s Bestowment of Quickness and Armor Defense') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19626,   1,   33554687) /* Setup */
     , (19626,   3,  536870932) /* SoundTable */
     , (19626,   6,   67111919) /* PaletteBase */
     , (19626,   8,  100672963) /* Icon */
     , (19626,  22,  872415275) /* PhysicsEffectTable */;
