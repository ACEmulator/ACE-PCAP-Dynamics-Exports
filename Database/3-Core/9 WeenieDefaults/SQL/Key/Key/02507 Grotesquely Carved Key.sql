DELETE FROM `weenie` WHERE `class_Id` = 2507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2507, 'keyswampdirelands', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507,   1,      16384) /* ItemType - Key */
     , (2507,   5,         50) /* EncumbranceVal */
     , (2507,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2507,  19,         15) /* Value */
     , (2507,  91,          3) /* MaxStructure */
     , (2507,  92,          3) /* Structure */
     , (2507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507,   1, 'Grotesquely Carved Key') /* Name */
     , (2507,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2507,  16, 'This key holds the misshapen figures of beasts and people.  It is used somewhere in the Swamp Temple of the Direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507,   1, 0x02000160) /* Setup */
     , (2507,   3, 0x20000014) /* SoundTable */
     , (2507,   8, 0x0600105E) /* Icon */
     , (2507,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2507, 8040, 0x01A201D3, 272.531, -86.917, -47.976, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01A201D3 [272.531000 -86.917000 -47.976000] 0.707107 0.000000 0.000000 -0.707107 */;
