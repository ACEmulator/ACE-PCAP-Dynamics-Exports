DELETE FROM `weenie` WHERE `class_Id` = 12457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12457, 'housecottage1147', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12457,   1,        128) /* ItemType - Misc */
     , (12457,   5,         10) /* EncumbranceVal */
     , (12457,  16,          1) /* ItemUseable - No */
     , (12457,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12457, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12457,   1, True ) /* Stuck */
     , (12457,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12457,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12457,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12457,   1, 0x02000A42) /* Setup */
     , (12457,   8, 0x06002181) /* Icon */
     , (12457,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12457, 8040, 0xCBA80107, 33.4541, 40.0175, 55.9995, 0.665717, 0, 0, 0.746204) /* PCAPRecordedLocation */
/* @teleloc 0xCBA80107 [33.454100 40.017500 55.999500] 0.665717 0.000000 0.000000 0.746204 */;
