DELETE FROM `weenie` WHERE `class_Id` = 12909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12909, 'housecottage1285', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12909,   1,        128) /* ItemType - Misc */
     , (12909,   5,         10) /* EncumbranceVal */
     , (12909,  16,          1) /* ItemUseable - No */
     , (12909,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12909, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12909,   1, True ) /* Stuck */
     , (12909,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12909,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12909,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12909,   1, 0x02000A42) /* Setup */
     , (12909,   8, 0x06002181) /* Icon */
     , (12909,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12909, 8040, 0xC946011D, 104.959, 60.5764, 151.9995, 0.722033, 0, 0, 0.691859) /* PCAPRecordedLocation */
/* @teleloc 0xC946011D [104.959000 60.576400 151.999500] 0.722033 0.000000 0.000000 0.691859 */;
