DELETE FROM `weenie` WHERE `class_Id` = 19635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19635, 'gorgetnuhmudiraquicknessfrosthigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19635,   1,          8) /* ItemType - Jewelry */
     , (19635,   5,        150) /* EncumbranceVal */
     , (19635,   9,      32768) /* ValidLocations - NeckWear */
     , (19635,  16,          1) /* ItemUseable - No */
     , (19635,  18,        128) /* UiEffects - Frost */
     , (19635,  19,       5000) /* Value */
     , (19635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19635, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19635,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19635,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19635,   1, 'Nuhmudira''s Bestowment of Quickness and Frost Defense') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19635,   1,   33554687) /* Setup */
     , (19635,   3,  536870932) /* SoundTable */
     , (19635,   6,   67111919) /* PaletteBase */
     , (19635,   8,  100672963) /* Icon */
     , (19635,  22,  872415275) /* PhysicsEffectTable */;
