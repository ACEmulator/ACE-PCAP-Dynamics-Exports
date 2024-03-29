DELETE FROM `weenie` WHERE `class_Id` = 13595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13595, 'housecottage1803', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13595,   1,        128) /* ItemType - Misc */
     , (13595,   5,         10) /* EncumbranceVal */
     , (13595,  16,          1) /* ItemUseable - No */
     , (13595,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13595, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13595,   1, True ) /* Stuck */
     , (13595,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13595,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13595,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13595,   1, 0x02000A42) /* Setup */
     , (13595,   8, 0x06002181) /* Icon */
     , (13595,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13595, 8040, 0xC0D90114, 35.8961, 81.3269, 105.9995, 0.694017, 0, 0, 0.719959) /* PCAPRecordedLocation */
/* @teleloc 0xC0D90114 [35.896100 81.326900 105.999500] 0.694017 0.000000 0.000000 0.719959 */;
