DELETE FROM `weenie` WHERE `class_Id` = 14508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14508, 'keyhammerempyreanacid', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14508,   1,      16384) /* ItemType - Key */
     , (14508,   5,        575) /* EncumbranceVal */
     , (14508,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (14508,  19,        100) /* Value */
     , (14508,  91,          1) /* MaxStructure */
     , (14508,  92,          1) /* Structure */
     , (14508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14508,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14508,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14508,   1, 'Hammer of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14508,   1,   33557488) /* Setup */
     , (14508,   3,  536870932) /* SoundTable */
     , (14508,   6,   67111919) /* PaletteBase */
     , (14508,   8,  100672498) /* Icon */
     , (14508,  22,  872415275) /* PhysicsEffectTable */;
