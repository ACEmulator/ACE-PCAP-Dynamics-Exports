DELETE FROM `weenie` WHERE `class_Id` = 12805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12805, 'housecottage1181', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12805,   1,        128) /* ItemType - Misc */
     , (12805,   5,         10) /* EncumbranceVal */
     , (12805,  16,          1) /* ItemUseable - No */
     , (12805,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12805, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12805,   1, True ) /* Stuck */
     , (12805,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12805,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12805,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12805,   1, 0x02000A42) /* Setup */
     , (12805,   8, 0x06002181) /* Icon */
     , (12805,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12805, 8040, 0x99850102, 110.416, 59.6701, 41.9995, 0.022774, 0, 0, -0.999741) /* PCAPRecordedLocation */
/* @teleloc 0x99850102 [110.416000 59.670100 41.999500] 0.022774 0.000000 0.000000 -0.999741 */;
