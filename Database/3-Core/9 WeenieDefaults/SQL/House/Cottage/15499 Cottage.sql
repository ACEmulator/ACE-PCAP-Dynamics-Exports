DELETE FROM `weenie` WHERE `class_Id` = 15499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15499, 'housecottage2692', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15499,   1,        128) /* ItemType - Misc */
     , (15499,   5,         10) /* EncumbranceVal */
     , (15499,  16,          1) /* ItemUseable - No */
     , (15499,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15499, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15499,   1, True ) /* Stuck */
     , (15499,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15499,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15499,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15499,   1, 0x02000A42) /* Setup */
     , (15499,   8, 0x06002181) /* Icon */
     , (15499,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15499, 8040, 0x85C40109, 34.805, 81.2404, 77.9995, -0.680079, 0, 0, -0.733139) /* PCAPRecordedLocation */
/* @teleloc 0x85C40109 [34.805000 81.240400 77.999500] -0.680079 0.000000 0.000000 -0.733139 */;
